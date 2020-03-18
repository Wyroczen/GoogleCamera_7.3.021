.class final Lgmd;
.super Llox;
.source "PG"


# instance fields
.field private final a:Lgmf;


# direct methods
.method public constructor <init>(Llom;Lgmf;)V
    .locals 0

    invoke-direct {p0, p1}, Llox;-><init>(Llom;)V

    iput-object p2, p0, Lgmd;->a:Lgmf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgmf;

    iget-object p1, p1, Lgmf;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgmd;->a:Lgmf;

    invoke-static {p1, v0}, Lgmf;->a(Ljava/lang/String;Lgmf;)Lgmf;

    move-result-object p1

    return-object p1
.end method
