.class public final synthetic Lfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Lfdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfdh;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->a()V

    return-void
.end method
