.class final synthetic Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledn;

.field private final b:Lfii;

.field private final c:Loxn;


# direct methods
.method public constructor <init>(Ledn;Lfii;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Ledn;

    iput-object p2, p0, Lebq;->b:Lfii;

    iput-object p3, p0, Lebq;->c:Loxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebq;->a:Ledn;

    iget-object v1, p0, Lebq;->b:Lfii;

    iget-object v2, p0, Lebq;->c:Loxn;

    invoke-virtual {v0, v1, v2}, Ledn;->a(Lfii;Loxn;)Loxn;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
