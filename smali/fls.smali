.class final Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Lflt;


# direct methods
.method public constructor <init>(Lflt;)V
    .locals 0

    iput-object p1, p0, Lfls;->a:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfls;->a:Lflt;

    iget-object p1, p1, Lflt;->b:Lfnb;

    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfnb;->n:Z

    return-void
.end method
