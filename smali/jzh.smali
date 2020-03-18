.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Lpng;

    iput-object p2, p0, Ljzh;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljzh;->a:Lpng;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ljzh;->b:Lpng;

    check-cast v1, Ljyy;

    invoke-virtual {v1}, Ljyy;->a()Ljyx;

    move-result-object v1

    new-instance v2, Ljzm;

    invoke-direct {v2, v0, v1}, Ljzm;-><init>(Landroid/view/Window;Ljyx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    return-object v0
.end method
