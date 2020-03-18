.class public final Lnzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnzr;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Loab;
    .locals 0

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Load;->a(Ljava/lang/Class;Ljava/lang/String;)Loab;

    move-result-object p0

    return-object p0
.end method
