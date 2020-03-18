.class final synthetic Lfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhv;


# instance fields
.field private final a:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lhjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdw;->a:Lhjw;

    check-cast p1, Lfds;

    iget-object p1, p1, Lfds;->d:Loyd;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
