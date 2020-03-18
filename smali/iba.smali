.class final synthetic Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# static fields
.field static final a:Libh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liba;

    invoke-direct {v0}, Liba;-><init>()V

    sput-object v0, Liba;->a:Libh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Libl;->a:Ljava/lang/String;

    check-cast p1, Lica;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lica;->a(Z)V

    return-void
.end method
