.class public final synthetic Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field public static final a:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngx;

    invoke-direct {v0}, Lngx;-><init>()V

    sput-object v0, Lngx;->a:Lnzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance v0, Lngj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lngj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
