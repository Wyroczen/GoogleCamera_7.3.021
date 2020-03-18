.class public final Ldux;
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

    iput-object p1, p0, Ldux;->a:Ldur;

    return-void
.end method

.method public static a(Ldur;)Llx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    iget-object p0, p0, Ldur;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldux;->a:Ldur;

    invoke-static {v0}, Ldux;->a(Ldur;)Llx;

    move-result-object v0

    return-object v0
.end method
