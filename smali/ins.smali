.class final synthetic Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Linu;


# direct methods
.method public constructor <init>(Linu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lins;->a:Linu;

    check-cast p1, Linw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linw;

    invoke-interface {v0, p1}, Linu;->a(Linw;)V

    return-void
.end method
