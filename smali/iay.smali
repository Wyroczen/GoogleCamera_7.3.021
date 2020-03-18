.class final synthetic Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->a:Libl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liay;->a:Libl;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Liat;

    invoke-direct {v1, p1}, Liat;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Libl;->a(Libh;)V

    return-void
.end method
