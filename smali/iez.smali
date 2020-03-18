.class final synthetic Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->a:Lifq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liez;->a:Lifq;

    invoke-interface {v0}, Liew;->e()V

    return-void
.end method
