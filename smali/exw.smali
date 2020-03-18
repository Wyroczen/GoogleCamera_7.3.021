.class final synthetic Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfad;


# direct methods
.method public constructor <init>(Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Lfad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexw;->a:Lfad;

    invoke-interface {v0}, Lfad;->a()V

    return-void
.end method
