.class final Lmys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmys;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmys;->a:Ljava/lang/Throwable;

    throw p1
.end method
