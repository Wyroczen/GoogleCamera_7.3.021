.class final Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    iput-object p1, p0, Lirs;->a:Lirw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lirs;->a:Lirw;

    iget-object v0, v0, Lirw;->x:Liqu;

    iget-object v0, v0, Liqu;->J:Llzr;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-interface {v0, p1}, Llzr;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lirs;->a:Lirw;

    iget-object p1, p1, Lirw;->B:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lirs;->a:Lirw;

    iget-object p1, p1, Lirw;->B:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
