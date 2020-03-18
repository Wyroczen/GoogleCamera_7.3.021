.class public interface abstract Ljzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    sput-object v0, Ljzq;->a:Loxn;

    return-void
.end method


# virtual methods
.method public abstract a()Loxn;
.end method

.method public abstract a(Ljzp;)V
.end method

.method public abstract b()V
.end method
