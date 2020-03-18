.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loab;

.field public final b:Loab;


# direct methods
.method private constructor <init>(Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkae;->a:Loab;

    iput-object p2, p0, Lkae;->b:Loab;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkae;
    .locals 2

    new-instance v0, Lkae;

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-direct {v0, p0, v1}, Lkae;-><init>(Loab;Loab;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lkae;
    .locals 2

    new-instance v0, Lkae;

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkae;-><init>(Loab;Loab;)V

    return-object v0
.end method
