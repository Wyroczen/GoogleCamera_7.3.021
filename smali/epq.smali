.class public final Lepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lepp;


# direct methods
.method public constructor <init>(Lepp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepq;->a:Lepp;

    return-void
.end method

.method public static a(Lepp;)Lepi;
    .locals 1

    iget-object p0, p0, Lepp;->a:Lepi;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepi;

    return-object p0
.end method


# virtual methods
.method public final a()Lepi;
    .locals 1

    iget-object v0, p0, Lepq;->a:Lepp;

    invoke-static {v0}, Lepq;->a(Lepp;)Lepi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lepq;->a()Lepi;

    move-result-object v0

    return-object v0
.end method
