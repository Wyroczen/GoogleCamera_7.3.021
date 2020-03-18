.class final synthetic Llwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llww;

.field private final b:Llwy;


# direct methods
.method public constructor <init>(Llww;Llwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwv;->a:Llww;

    iput-object p2, p0, Llwv;->b:Llwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwv;->a:Llww;

    iget-object v1, p0, Llwv;->b:Llwy;

    iget-object v0, v0, Llww;->b:Llwi;

    invoke-virtual {v0, v1}, Llwi;->a(Llvm;)V

    return-void
.end method
