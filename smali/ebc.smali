.class final synthetic Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebd;


# direct methods
.method public constructor <init>(Lebd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lebd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebc;->a:Lebd;

    iget-object v0, v0, Lebd;->a:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    invoke-interface {v0}, Ljxv;->a()V

    return-void
.end method
