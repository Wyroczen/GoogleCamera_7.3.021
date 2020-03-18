.class final synthetic Liwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;


# direct methods
.method public constructor <init>(Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwu;->a:Liww;

    iget-object v0, v0, Liww;->b:Lbka;

    invoke-interface {v0}, Lbka;->d()V

    return-void
.end method
