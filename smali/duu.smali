.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Ldur;


# direct methods
.method public constructor <init>(Ldur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduu;->a:Ldur;

    return-void
.end method

.method public static a(Ldur;)Lduu;
    .locals 1

    new-instance v0, Lduu;

    invoke-direct {v0, p0}, Lduu;-><init>(Ldur;)V

    return-object v0
.end method

.method public static b(Ldur;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Ldur;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lduu;->a:Ldur;

    invoke-static {v0}, Lduu;->b(Ldur;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
