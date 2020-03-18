.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llks;

.field public static final b:Llks;

.field public static final c:Llks;

.field public static final d:Llks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Llks;->a(Ljava/lang/String;)Llks;

    move-result-object v0

    sput-object v0, Lkye;->a:Llks;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    invoke-static {v0}, Llks;->a(Ljava/lang/String;)Llks;

    move-result-object v0

    sput-object v0, Lkye;->b:Llks;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Llks;->a(Ljava/lang/String;)Llks;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Llkr;

    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {v1, v2, v0}, Llkr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lkye;->c:Llks;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Llks;->a(Ljava/lang/String;)Llks;

    move-result-object v0

    sput-object v0, Lkye;->d:Llks;

    return-void
.end method
