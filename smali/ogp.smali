.class final Logp;
.super Lohf;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Logq;)V
    .locals 0

    invoke-direct {p0, p1}, Lohf;-><init>(Lohg;)V

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    invoke-virtual {p0, v0}, Lohf;->a(Lohc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
