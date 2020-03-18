.class public final Lmtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmsr;

.field public final c:Lpng;

.field public final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtw;->a:Landroid/content/Context;

    iput-object p2, p0, Lmtw;->b:Lmsr;

    invoke-static {p1}, Lpmo;->a(Ljava/lang/Object;)Lpmn;

    move-result-object p1

    iput-object p1, p0, Lmtw;->c:Lpng;

    invoke-static {p2}, Lpmo;->a(Ljava/lang/Object;)Lpmn;

    move-result-object p1

    iput-object p1, p0, Lmtw;->e:Lpng;

    new-instance p2, Lmtq;

    invoke-direct {p2, p1}, Lmtq;-><init>(Lpng;)V

    iput-object p2, p0, Lmtw;->f:Lpng;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpmt;->a(II)Lpms;

    move-result-object p1

    iget-object p2, p0, Lmtw;->f:Lpng;

    invoke-virtual {p1, p2}, Lpms;->b(Lpng;)V

    invoke-virtual {p1}, Lpms;->a()Lpmt;

    move-result-object p1

    iput-object p1, p0, Lmtw;->d:Lpng;

    return-void
.end method
