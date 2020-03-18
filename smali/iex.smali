.class final synthetic Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifq;

.field private final b:Lieu;


# direct methods
.method public constructor <init>(Lifq;Lieu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liex;->a:Lifq;

    iput-object p2, p0, Liex;->b:Lieu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liex;->a:Lifq;

    iget-object v1, p0, Liex;->b:Lieu;

    sget-object v2, Lifq;->h:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lieu;->b(I)V

    invoke-virtual {v0}, Lifq;->e()V

    return-void
.end method
