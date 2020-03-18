.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lpng;

    iput-object p2, p0, Lcbj;->b:Lpng;

    iput-object p3, p0, Lcbj;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcbi;
    .locals 4

    iget-object v0, p0, Lcbj;->a:Lpng;

    check-cast v0, Lcbm;

    invoke-virtual {v0}, Lcbm;->a()Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcbj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcbj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    new-instance v3, Lcbi;

    invoke-direct {v3, v0, v1, v2}, Lcbi;-><init>(Lcbl;Landroid/media/AudioManager;Llom;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbj;->a()Lcbi;

    move-result-object v0

    return-object v0
.end method
