.class public final Lnqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Loab;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnzk;->a:Lnzk;

    sput-object v0, Lnqo;->a:Loab;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnqo;->b:Ljava/lang/Object;

    return-void
.end method
