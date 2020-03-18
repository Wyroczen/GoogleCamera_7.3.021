.class final synthetic Lfer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggu;


# instance fields
.field private final a:Llvi;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Llvi;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Llvi;

    iput-object p2, p0, Lfer;->b:Lpng;

    iput-object p3, p0, Lfer;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfer;->a:Llvi;

    iget-object v1, p0, Lfer;->b:Lpng;

    iget-object v2, p0, Lfer;->c:Lpng;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeh;

    invoke-virtual {v1, v2}, Ldeg;->a(Ldeh;)V

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
