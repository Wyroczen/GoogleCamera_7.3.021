.class final synthetic Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixf;


# direct methods
.method public constructor <init>(Lixf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Lixf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixd;->a:Lixf;

    iget-object v0, v0, Lixf;->d:Lbka;

    invoke-interface {v0}, Lbka;->d()V

    return-void
.end method
