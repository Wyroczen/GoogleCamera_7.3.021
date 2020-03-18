.class final synthetic Lkhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkib;


# direct methods
.method public constructor <init>(Lkib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhq;->a:Lkib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkhq;->a:Lkib;

    invoke-virtual {v0}, Lkho;->a()V

    return-void
.end method
