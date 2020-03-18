.class public final synthetic Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Lmib;


# direct methods
.method public constructor <init>(Lmib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhz;->a:Lmib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmhz;->a:Lmib;

    invoke-virtual {v0}, Lmib;->b()V

    return-void
.end method
