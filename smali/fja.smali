.class final synthetic Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lfjb;


# direct methods
.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lfjb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfjb;->c()V

    return-void
.end method
