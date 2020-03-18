.class final synthetic Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leen;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Leen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leem;->a:Leen;

    iget-object v0, v0, Leen;->a:Leez;

    invoke-virtual {v0}, Leez;->j()V

    return-void
.end method
