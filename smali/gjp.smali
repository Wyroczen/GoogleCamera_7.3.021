.class public final Lgjp;
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

    iput-object p1, p0, Lgjp;->a:Lpng;

    iput-object p2, p0, Lgjp;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgjp;
    .locals 1

    new-instance v0, Lgjp;

    invoke-direct {v0, p0, p1}, Lgjp;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iget-object v1, p0, Lgjp;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwn;

    new-instance v2, Lgme;

    iget-object v3, v1, Lfwn;->b:Llom;

    iget-object v4, v1, Lfwn;->c:Llom;

    iget-object v1, v1, Lfwn;->d:Llom;

    invoke-direct {v2, v0, v3, v4, v1}, Lgme;-><init>(Llnt;Llnt;Llnt;Llnt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgme;

    return-object v0
.end method
