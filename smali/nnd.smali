.class public final Lnnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Loab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lnnd;->d:Loab;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnnd;->a:Ljava/lang/Boolean;

    return-void
.end method
