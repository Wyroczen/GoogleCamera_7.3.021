.class public final Lfwm;
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

    iput-object p1, p0, Lfwm;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lfwm;
    .locals 1

    new-instance v0, Lfwm;

    invoke-direct {v0, p0}, Lfwm;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfwm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    new-instance v1, Lfyk;

    invoke-interface {v0}, Lmjy;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lfyk;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    return-object v0
.end method
