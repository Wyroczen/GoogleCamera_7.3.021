.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llln;

.field public final b:Lmme;

.field public final c:Lmgs;

.field public final d:Lmdu;

.field public final e:Lpng;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmgs;Llln;Lmdu;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->c:Lmgs;

    iput-object p2, p0, Lmdw;->a:Llln;

    iput-object p3, p0, Lmdw;->d:Lmdu;

    iput-object p4, p0, Lmdw;->e:Lpng;

    new-instance p1, Lmme;

    invoke-direct {p1}, Lmme;-><init>()V

    invoke-virtual {p2, p1}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lmme;

    iput-object p1, p0, Lmdw;->b:Lmme;

    return-void
.end method


# virtual methods
.method final a()Lmdt;
    .locals 6

    iget-object v0, p0, Lmdw;->b:Lmme;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmme;->b(J)Lmmb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmdw;->a:Llln;

    invoke-virtual {v2}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lmdw;->a:Llln;

    iget-object v2, p0, Lmdw;->d:Lmdu;

    iget-object v3, p0, Lmdw;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lmdw;->c:Lmgs;

    iget-object v5, p0, Lmdw;->e:Lpng;

    check-cast v5, Lmej;

    invoke-virtual {v5}, Lmej;->a()Lmei;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmdu;->a(Lmmb;Ljava/lang/Runnable;Lmgt;Lmei;)Lmdt;

    move-result-object v0

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lmdt;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmmb;->close()V

    return-object v1

    :cond_1
    nop

    return-object v1
.end method
