.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkzo;

.field private static final b:Lkzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzp;-><init>([B)V

    sput-object v0, Lkzq;->b:Lkzo;

    sput-object v0, Lkzq;->a:Lkzo;

    return-void
.end method
