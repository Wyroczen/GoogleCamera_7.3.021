.class final synthetic Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecp;->a:Ledd;

    check-cast p1, Lhuf;

    iget-object v0, v0, Ledd;->i:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(Lhuf;)V

    return-void
.end method
