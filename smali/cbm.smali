.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lcbm;
    .locals 1

    new-instance v0, Lcbm;

    invoke-direct {v0, p0}, Lcbm;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcbl;
    .locals 2

    iget-object v0, p0, Lcbm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Lcbl;

    invoke-direct {v1, v0}, Lcbl;-><init>(Landroid/media/AudioManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbm;->a()Lcbl;

    move-result-object v0

    return-object v0
.end method
