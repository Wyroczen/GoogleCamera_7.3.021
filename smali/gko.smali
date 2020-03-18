.class public final Lgko;
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

    iput-object p1, p0, Lgko;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgko;
    .locals 1

    new-instance v0, Lgko;

    invoke-direct {v0, p0}, Lgko;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgko;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    invoke-static {v1}, Luu;->a(Z)V

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    return-object v0
.end method
