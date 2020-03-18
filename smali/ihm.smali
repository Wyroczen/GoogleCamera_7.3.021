.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lihq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->a:Lihq;

    return-void
.end method

.method public static a(Liho;)V
    .locals 1

    sget-object v0, Lihm;->a:Lihq;

    invoke-interface {p0, v0}, Liho;->a(Lihq;)V

    return-void
.end method
