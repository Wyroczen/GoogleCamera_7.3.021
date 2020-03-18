.class final synthetic Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdk;


# static fields
.field static final a:Lkdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkec;

    invoke-direct {v0}, Lkec;-><init>()V

    sput-object v0, Lkec;->a:Lkdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqh;)Lmqg;
    .locals 1

    new-instance v0, Lkeb;

    invoke-interface {p1}, Lmqh;->b()Lncv;

    move-result-object p1

    invoke-direct {v0, p1}, Lkeb;-><init>(Lncv;)V

    return-object v0
.end method
