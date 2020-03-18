.class final synthetic Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfas;


# direct methods
.method public constructor <init>(Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfan;->a:Lfas;

    invoke-virtual {v0}, Lfas;->c()V

    return-void
.end method
