.class final synthetic Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifl;


# direct methods
.method public constructor <init>(Lifl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Lifl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Lifl;

    iget-object v0, v0, Lifl;->b:Lifq;

    invoke-static {v0}, Lifq;->a(Lifq;)V

    return-void
.end method
