.class public final Leob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchh;

.field public final c:Ljhi;

.field public d:Leoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkFeatureCntrllr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->b:Lchh;

    iput-object p2, p0, Leob;->c:Ljhi;

    return-void
.end method
