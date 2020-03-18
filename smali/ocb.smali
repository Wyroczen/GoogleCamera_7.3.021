.class Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Loav;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lodb;


# direct methods
.method public constructor <init>(Loba;)V
    .locals 2

    new-instance v0, Lodb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lodb;-><init>(Loba;Lobc;)V

    invoke-direct {p0, v0}, Locb;-><init>(Lodb;)V

    return-void
.end method

.method private constructor <init>(Lodb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->a:Lodb;

    return-void
.end method

.method public synthetic constructor <init>(Lodb;[B)V
    .locals 0

    invoke-direct {p0, p1}, Locb;-><init>(Lodb;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Locc;

    iget-object v1, p0, Locb;->a:Lodb;

    invoke-direct {v0, v1}, Locc;-><init>(Lodb;)V

    return-object v0
.end method
