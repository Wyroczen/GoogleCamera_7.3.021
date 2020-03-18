.class public final Livr;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Lpng;

    iput-object p2, p0, Livr;->b:Lpng;

    iput-object p3, p0, Livr;->c:Lpng;

    iput-object p4, p0, Livr;->d:Lpng;

    iput-object p5, p0, Livr;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Livr;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Livr;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llln;

    iget-object v0, p0, Livr;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrx;

    iget-object v0, p0, Livr;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    iget-object v0, p0, Livr;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkav;

    new-instance v0, Livq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Livq;-><init>(Landroid/content/Context;Llln;Ljrx;Landroid/view/WindowManager;Lkav;)V

    return-object v0
.end method
