package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: cvf  reason: default package */
/* loaded from: classes.dex */
public final class cvf extends cfu {
    final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvf(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.cfu
    public final void a(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azm.k(cixVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.cfu
    public final void b(cix cixVar) {
        azm.k(cixVar, "DROP TABLE IF EXISTS `Dependency`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `WorkSpec`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `WorkTag`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `WorkName`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `WorkProgress`");
        azm.k(cixVar, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.cfu
    public final void c(cix cixVar) {
        cid a = cixVar.a("PRAGMA foreign_keys = ON");
        try {
            a.m();
            a.close();
            this.d.w(cixVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    a.close();
                } catch (Throwable th3) {
                    ztp.b(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.cfu
    public final void d(cix cixVar) {
        bnc.m(cixVar);
    }

    @Override // defpackage.cfu
    public final mfw g(cix cixVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new chq("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap.put("prerequisite_id", new chq("prerequisite_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("work_spec_id"), abta.C("id")));
        linkedHashSet.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("prerequisite_id"), abta.C("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new chs("index_Dependency_work_spec_id", false, abta.C("work_spec_id"), abta.C("ASC")));
        linkedHashSet2.add(new chs("index_Dependency_prerequisite_id", false, abta.C("prerequisite_id"), abta.C("ASC")));
        cht chtVar = new cht("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        cht w = bne.w(cixVar, "Dependency");
        if (!bne.v(chtVar, w)) {
            return new mfw(false, a.cg(w, chtVar, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new chq("id", "TEXT", true, 1, null, 1));
        linkedHashMap2.put("state", new chq("state", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("worker_class_name", new chq("worker_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input_merger_class_name", new chq("input_merger_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input", new chq("input", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("output", new chq("output", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("initial_delay", new chq("initial_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("interval_duration", new chq("interval_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("flex_duration", new chq("flex_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_attempt_count", new chq("run_attempt_count", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_policy", new chq("backoff_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_delay_duration", new chq("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("last_enqueue_time", new chq("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        linkedHashMap2.put("minimum_retention_duration", new chq("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("schedule_requested_at", new chq("schedule_requested_at", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_in_foreground", new chq("run_in_foreground", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("out_of_quota_policy", new chq("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("period_count", new chq("period_count", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("generation", new chq("generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("next_schedule_time_override", new chq("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        linkedHashMap2.put("next_schedule_time_override_generation", new chq("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("stop_reason", new chq("stop_reason", "INTEGER", true, 0, "-256", 1));
        linkedHashMap2.put("trace_tag", new chq("trace_tag", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("backoff_on_system_interruptions", new chq("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("required_network_type", new chq("required_network_type", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("required_network_request", new chq("required_network_request", "BLOB", true, 0, "x''", 1));
        linkedHashMap2.put("requires_charging", new chq("requires_charging", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_device_idle", new chq("requires_device_idle", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_battery_not_low", new chq("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_storage_not_low", new chq("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_content_update_delay", new chq("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_max_content_delay", new chq("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("content_uri_triggers", new chq("content_uri_triggers", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new chs("index_WorkSpec_schedule_requested_at", false, abta.C("schedule_requested_at"), abta.C("ASC")));
        linkedHashSet4.add(new chs("index_WorkSpec_last_enqueue_time", false, abta.C("last_enqueue_time"), abta.C("ASC")));
        cht chtVar2 = new cht("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        cht w2 = bne.w(cixVar, "WorkSpec");
        if (!bne.v(chtVar2, w2)) {
            return new mfw(false, a.cg(w2, chtVar2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new chq("tag", "TEXT", true, 1, null, 1));
        linkedHashMap3.put("work_spec_id", new chq("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("work_spec_id"), abta.C("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new chs("index_WorkTag_work_spec_id", false, abta.C("work_spec_id"), abta.C("ASC")));
        cht chtVar3 = new cht("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        cht w3 = bne.w(cixVar, "WorkTag");
        if (!bne.v(chtVar3, w3)) {
            return new mfw(false, a.cg(w3, chtVar3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new chq("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap4.put("generation", new chq("generation", "INTEGER", true, 2, "0", 1));
        linkedHashMap4.put("system_id", new chq("system_id", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("work_spec_id"), abta.C("id")));
        cht chtVar4 = new cht("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        cht w4 = bne.w(cixVar, "SystemIdInfo");
        if (!bne.v(chtVar4, w4)) {
            return new mfw(false, a.cg(w4, chtVar4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new chq("name", "TEXT", true, 1, null, 1));
        linkedHashMap5.put("work_spec_id", new chq("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("work_spec_id"), abta.C("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new chs("index_WorkName_work_spec_id", false, abta.C("work_spec_id"), abta.C("ASC")));
        cht chtVar5 = new cht("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        cht w5 = bne.w(cixVar, "WorkName");
        if (!bne.v(chtVar5, w5)) {
            return new mfw(false, a.cg(w5, chtVar5, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new chq("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap6.put("progress", new chq("progress", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new chr("WorkSpec", "CASCADE", "CASCADE", abta.C("work_spec_id"), abta.C("id")));
        cht chtVar6 = new cht("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        cht w6 = bne.w(cixVar, "WorkProgress");
        if (!bne.v(chtVar6, w6)) {
            return new mfw(false, a.cg(w6, chtVar6, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new chq("key", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("long_value", new chq("long_value", "INTEGER", false, 0, null, 1));
        cht chtVar7 = new cht("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        cht w7 = bne.w(cixVar, "Preference");
        if (!bne.v(chtVar7, w7)) {
            return new mfw(false, a.cg(w7, chtVar7, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n"));
        }
        return new mfw(true, (String) null);
    }

    @Override // defpackage.cfu
    public final void e() {
    }

    @Override // defpackage.cfu
    public final void f() {
    }
}
