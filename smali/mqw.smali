.class public final Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lmrf;


# instance fields
.field private final b:Lkog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    sput-object v0, Lmqw;->a:Lmrf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkog;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    iput-object v0, p0, Lmqw;->b:Lkog;

    return-void
.end method


# virtual methods
.method public final a([B)Lmqq;
    .locals 2

    new-instance v0, Lmqx;

    iget-object v1, p0, Lmqw;->b:Lkog;

    invoke-direct {v0, v1, p1}, Lmqx;-><init>(Lkog;[B)V

    return-object v0
.end method
