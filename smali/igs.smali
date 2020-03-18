.class final synthetic Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligu;


# direct methods
.method public constructor <init>(Ligu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Ligu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ligs;->a:Ligu;

    invoke-virtual {v0}, Ligu;->d()V

    return-void
.end method
