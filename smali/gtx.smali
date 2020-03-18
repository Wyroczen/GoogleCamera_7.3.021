.class final synthetic Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgua;


# direct methods
.method public constructor <init>(Lgua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtx;->a:Lgua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgtx;->a:Lgua;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lgua;->a()V

    return-void
.end method
