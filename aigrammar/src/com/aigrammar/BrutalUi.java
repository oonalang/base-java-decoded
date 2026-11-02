package com.aigrammar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.Switch;
import android.widget.TextView;

/** Small platform-only visual kit. All colors come from the existing palette. */
public final class BrutalUi {
    private BrutalUi() {}
    public static int dp(Context c,int value) {
        return Math.round(value*c.getResources().getDisplayMetrics().density);
    }
    private static boolean night(Context c) {
        return (c.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK)
                == Configuration.UI_MODE_NIGHT_YES;
    }
    static int foreground(Context c) { return night(c)?0xffeaf0f7:0xff17202a; }
    static int surface(Context c) { return night(c)?0xff1a212b:0xffffffff; }
    static int accent(Context c) { return night(c)?0xff9fe9ba:0xff0e7a52; }
    static int accentText(Context c) { return night(c)?0xff06251a:0xffffffff; }
    static int shadow(Context c) { return night(c)?0xff06251a:0xff17202a; }

    public static Drawable panel(Context c,int face,int edge) {
        return new Surface(c,face,edge,shadow(c),4,false,false);
    }
    public static Drawable flat(Context c,int face,int edge) {
        return new Surface(c,face,edge,shadow(c),0,false,false);
    }
    public static Drawable button(Context c,int face,int edge) {
        return new Surface(c,face,edge,shadow(c),3,true,false);
    }
    public static void type(TextView view,boolean mono,boolean bold) {
        view.setTypeface(Typeface.create(mono?"monospace":"sans-serif-medium",
                bold?Typeface.BOLD:Typeface.NORMAL));
        view.setIncludeFontPadding(false);
    }
    public static void action(Button view,boolean primary) {
        Context c=view.getContext();
        type(view,false,true);
        view.setAllCaps(false); view.setTextSize(14);
        view.setLetterSpacing(.02f);
        view.setBackgroundTintList(null);
        view.setStateListAnimator(null);
        view.setMinHeight(0); view.setMinimumHeight(0);
        view.setMinWidth(0); view.setMinimumWidth(0);
        view.setTextColor(primary?accentText(c):foreground(c));
        view.setBackground(button(c,primary?accent(c):surface(c),
                primary?accentText(c):foreground(c)));
        view.setPadding(dp(c,10),0,dp(c,13),dp(c,3));
    }
    public static void choice(RadioButton view) {
        Context c=view.getContext();
        type(view,false,true);
        view.setButtonTintList(null);
        view.setButtonDrawable(new Mark(c,0));
        view.setTextColor(new ColorStateList(new int[][]{{android.R.attr.state_checked},{}},
                new int[]{accentText(c),foreground(c)}));
        view.setBackgroundTintList(null);
        view.setBackground(new Surface(c,surface(c),foreground(c),shadow(c),3,true,true));
        view.setMinHeight(dp(c,54));
        view.setCompoundDrawablePadding(dp(c,10));
        view.setPadding(dp(c,12),dp(c,12),dp(c,15),dp(c,15));
    }
    public static void toggle(Switch view) {
        Context c=view.getContext();
        type(view,false,true);
        view.setThumbTintList(null); view.setTrackTintList(null);
        view.setThumbDrawable(new Mark(c,2)); view.setTrackDrawable(new Mark(c,1));
        view.setSplitTrack(false); view.setShowText(false);
        view.setSwitchMinWidth(dp(c,50)); view.setSwitchPadding(dp(c,12));
        view.setBackgroundTintList(null);
        view.setBackground(panel(c,surface(c),foreground(c)));
        view.setMinHeight(dp(c,58));
        view.setPadding(dp(c,12),dp(c,10),dp(c,16),dp(c,14));
    }

    static final class Surface extends Drawable {
        private final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Context context;
        private final int face,edge,shadow;
        private final float offset,corner,stroke;
        private final boolean pressable,choice;
        private boolean pressed,checked,enabled=true;
        private int alpha=255;
        Surface(Context c,int face,int edge,int shadow,int offset,boolean pressable,boolean choice) {
            context=c;this.face=face;this.edge=edge;this.shadow=shadow;
            this.offset=dp(c,offset);corner=dp(c,6);stroke=Math.max(1,dp(c,2));
            this.pressable=pressable;this.choice=choice;
        }
        @Override public void draw(Canvas canvas) {
            RectF r=new RectF(getBounds());
            if(r.isEmpty())return;
            int a=enabled?alpha:alpha/2;
            paint.setStyle(Paint.Style.FILL);paint.setColor(shadow);paint.setAlpha(a);
            if(offset>0)canvas.drawRoundRect(new RectF(r.left+offset,r.top+offset,r.right,r.bottom),corner,corner,paint);
            float move=pressable&&pressed?offset*.65f:0;
            r.set(r.left+move,r.top+move,r.right-offset+move,r.bottom-offset+move);
            paint.setColor(choice&&checked?accent(context):face);paint.setAlpha(a);
            canvas.drawRoundRect(r,corner,corner,paint);
            r.inset(stroke/2,stroke/2);
            paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(stroke);
            paint.setColor(choice&&checked?accentText(context):edge);paint.setAlpha(a);
            canvas.drawRoundRect(r,Math.max(0,corner-stroke/2),Math.max(0,corner-stroke/2),paint);
        }
        @Override public boolean isStateful(){return pressable||choice;}
        @Override protected boolean onStateChange(int[] state){
            pressed=contains(state,android.R.attr.state_pressed);
            checked=contains(state,android.R.attr.state_checked);
            enabled=state.length==0||contains(state,android.R.attr.state_enabled);
            invalidateSelf();return true;
        }
        @Override public void getOutline(Outline outline){outline.setRoundRect(getBounds(),corner);}
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter value){paint.setColorFilter(value);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
    private static boolean contains(int[] state,int value){for(int s:state)if(s==value)return true;return false;}

    private static final class Mark extends Drawable {
        private final Context context;
        private final int kind;
        private final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG);
        private boolean checked;
        private int alpha=255;
        Mark(Context c,int kind){context=c;this.kind=kind;}
        @Override public int getIntrinsicWidth(){return dp(context,kind==1?50:kind==2?24:34);}
        @Override public int getIntrinsicHeight(){return dp(context,kind==1?28:kind==2?26:22);}
        @Override public boolean isStateful(){return true;}
        @Override protected boolean onStateChange(int[] state){checked=contains(state,android.R.attr.state_checked);invalidateSelf();return true;}
        @Override public void draw(Canvas canvas){
            RectF r=new RectF(getBounds());
            if(kind==0)r.left+=dp(context,12);
            float line=Math.max(1,dp(context,2));r.inset(line/2,line/2);
            int ink=checked?accentText(context):foreground(context);
            paint.setStyle(Paint.Style.FILL);paint.setColor(kind==2?ink:checked?accent(context):surface(context));paint.setAlpha(alpha);
            canvas.drawRoundRect(r,dp(context,3),dp(context,3),paint);
            int detail=kind==2&&checked?accent(context):surface(context);
            paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(line);paint.setColor(kind==2?detail:ink);
            canvas.drawRoundRect(r,dp(context,3),dp(context,3),paint);
            if(kind==0&&checked){
                Path path=new Path();path.moveTo(r.left+r.width()*.22f,r.top+r.height()*.52f);
                path.lineTo(r.left+r.width()*.43f,r.top+r.height()*.72f);path.lineTo(r.left+r.width()*.8f,r.top+r.height()*.28f);
                paint.setStrokeWidth(dp(context,2));canvas.drawPath(path,paint);
            }else if(kind==2){
                float x=r.centerX(),y=r.centerY();paint.setColor(detail);
                canvas.drawLine(x-dp(context,2),y-dp(context,4),x-dp(context,2),y+dp(context,4),paint);
                canvas.drawLine(x+dp(context,2),y-dp(context,4),x+dp(context,2),y+dp(context,4),paint);
            }
        }
        @Override public void setAlpha(int value){alpha=value;invalidateSelf();}
        @Override public void setColorFilter(ColorFilter value){paint.setColorFilter(value);invalidateSelf();}
        @Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
}
