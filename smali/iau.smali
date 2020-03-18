.class final synthetic Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Lhuf;


# direct methods
.method public constructor <init>(Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liau;->a:Lhuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liau;->a:Lhuf;

    invoke-static {v0}, Libl;->a(Lhuf;)Z

    move-result v0

    check-cast p1, Lica;

    invoke-virtual {p1, v0}, Lica;->c(Z)V

    return-void
.end method
