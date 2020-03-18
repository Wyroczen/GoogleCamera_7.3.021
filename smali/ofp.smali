.class final Lofp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lofo;


# direct methods
.method public synthetic constructor <init>(Lofo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofp;->a:Lofo;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lofq;

    iget-object v1, p0, Lofp;->a:Lofo;

    invoke-direct {v0, v1}, Lofq;-><init>(Lofo;)V

    return-object v0
.end method
