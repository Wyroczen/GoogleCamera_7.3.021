.class final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldzb;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldzb;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldyr;->b:Ldzb;

    iput p2, p0, Ldyr;->c:I

    iput-object p3, p0, Ldyr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyr;->b:Ldzb;

    iget-object p1, p1, Ldzb;->B:Likl;

    invoke-virtual {p1}, Likl;->a()V

    iget-object p1, p0, Ldyr;->b:Ldzb;

    iget-object v0, p1, Ldzb;->E:Lert;

    iget v1, p0, Ldyr;->c:I

    iget-object p1, p1, Ldzb;->B:Likl;

    const/4 v2, 0x1

    iget-wide v3, p1, Likx;->i:J

    sget-object v5, Likk;->b:Likk;

    invoke-virtual {p1, v5}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lert;->a(IIJJ)V

    iget-object p1, p0, Ldyr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llul;

    invoke-interface {p1}, Llul;->close()V

    :cond_0
    return-void
.end method
