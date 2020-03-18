.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Lpng;

    iput-object p2, p0, Lhod;->b:Lpng;

    iput-object p3, p0, Lhod;->c:Lpng;

    iput-object p4, p0, Lhod;->d:Lpng;

    iput-object p5, p0, Lhod;->e:Lpng;

    iput-object p6, p0, Lhod;->f:Lpng;

    iput-object p7, p0, Lhod;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhod;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lert;

    iget-object v0, p0, Lhod;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhod;->c:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v4

    iget-object v0, p0, Lhod;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljzl;

    iget-object v0, p0, Lhod;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lioc;

    iget-object v0, p0, Lhod;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llom;

    iget-object v0, p0, Lhod;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhvb;

    new-instance v0, Lhoc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhoc;-><init>(Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmi;Ljzl;Lioc;Llom;Lhvb;)V

    return-object v0
.end method
